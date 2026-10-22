import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5986 of the areal U4b tiling (K): leaves 11972 .. 11973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5986 :
    leavesOK ctxLitU 110675000000 0 ((leaves.drop 11972).take 2) 110725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7986 of the areal U4b tiling (K): leaves 15972 .. 15973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7986 :
    leavesOK ctxLitU 325200000000 1 ((leaves.drop 15972).take 2) 162625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

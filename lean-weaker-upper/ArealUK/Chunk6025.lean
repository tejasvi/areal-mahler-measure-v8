import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6025 of the areal U4b tiling (K): leaves 12050 .. 12051. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6025 :
    leavesOK ctxLitU 112575000000 0 ((leaves.drop 12050).take 2) 112625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

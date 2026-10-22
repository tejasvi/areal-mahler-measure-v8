import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4486 of the areal U4b tiling (K): leaves 8972 .. 8973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4486 :
    leavesOK ctxLitU 294275000000 2 ((leaves.drop 8972).take 2) 294325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

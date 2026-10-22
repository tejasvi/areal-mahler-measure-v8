import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4935 of the areal U4b tiling (K): leaves 9870 .. 9871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4935 :
    leavesOK ctxLitU 337500000000 2 ((leaves.drop 9870).take 2) 168775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

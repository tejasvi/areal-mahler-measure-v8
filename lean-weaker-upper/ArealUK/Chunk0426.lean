import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 426 of the areal U4b tiling (K): leaves 852 .. 853. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0426 :
    leavesOK ctxLitU 86125000000 4 ((leaves.drop 852).take 2) 21550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

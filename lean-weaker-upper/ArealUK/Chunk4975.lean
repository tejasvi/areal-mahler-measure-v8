import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4975 of the areal U4b tiling (K): leaves 9950 .. 9951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4975 :
    leavesOK ctxLitU 85225000000 0 ((leaves.drop 9950).take 2) 170525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

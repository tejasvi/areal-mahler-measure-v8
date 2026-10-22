import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5468 of the areal U4b tiling (K): leaves 10936 .. 10937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5468 :
    leavesOK ctxLitU 194000000000 1 ((leaves.drop 10936).take 2) 194050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

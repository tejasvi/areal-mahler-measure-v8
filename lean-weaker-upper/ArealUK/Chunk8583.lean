import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8583 of the areal U4b tiling (K): leaves 17166 .. 17167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8583 :
    leavesOK ctxLitU 185175000000 0 ((leaves.drop 17166).take 2) 185225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

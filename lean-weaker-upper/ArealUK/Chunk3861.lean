import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3861 of the areal U4b tiling (K): leaves 7722 .. 7723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3861 :
    leavesOK ctxLitU 257225000000 2 ((leaves.drop 7722).take 2) 257275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1361 of the areal U4b tiling (K): leaves 2722 .. 2723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1361 :
    leavesOK ctxLitU 144875000000 3 ((leaves.drop 2722).take 2) 144950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

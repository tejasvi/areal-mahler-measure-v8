import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8345 of the areal U4b tiling (K): leaves 16690 .. 16691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8345 :
    leavesOK ctxLitU 173625000000 0 ((leaves.drop 16690).take 2) 347350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

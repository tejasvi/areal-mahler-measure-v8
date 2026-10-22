import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 352 of the areal U4b tiling (K): leaves 704 .. 705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0352 :
    leavesOK ctxLitU 36075000000 3 ((leaves.drop 704).take 2) 72225000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

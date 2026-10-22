import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7169 of the areal U4b tiling (K): leaves 14338 .. 14339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7169 :
    leavesOK ctxLitU 282350000000 1 ((leaves.drop 14338).take 2) 282400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

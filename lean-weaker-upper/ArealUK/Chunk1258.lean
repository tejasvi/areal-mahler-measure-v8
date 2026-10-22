import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1258 of the areal U4b tiling (K): leaves 2516 .. 2517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1258 :
    leavesOK ctxLitU 139575000000 3 ((leaves.drop 2516).take 2) 139625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

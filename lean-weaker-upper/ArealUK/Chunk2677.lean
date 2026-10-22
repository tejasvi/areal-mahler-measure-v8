import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2677 of the areal U4b tiling (K): leaves 5354 .. 5355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2677 :
    leavesOK ctxLitU 147875000000 2 ((leaves.drop 5354).take 2) 147925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

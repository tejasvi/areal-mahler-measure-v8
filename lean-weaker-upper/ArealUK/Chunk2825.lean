import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2825 of the areal U4b tiling (K): leaves 5650 .. 5651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2825 :
    leavesOK ctxLitU 156875000000 2 ((leaves.drop 5650).take 2) 156925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

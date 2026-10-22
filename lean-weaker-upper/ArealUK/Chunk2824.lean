import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2824 of the areal U4b tiling (K): leaves 5648 .. 5649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2824 :
    leavesOK ctxLitU 313700000000 3 ((leaves.drop 5648).take 2) 156875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

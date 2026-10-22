import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6128 of the areal U4b tiling (K): leaves 12256 .. 12257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6128 :
    leavesOK ctxLitU 230925000000 1 ((leaves.drop 12256).take 2) 230975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

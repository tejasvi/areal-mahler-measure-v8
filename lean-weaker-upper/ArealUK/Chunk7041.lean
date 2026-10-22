import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7041 of the areal U4b tiling (K): leaves 14082 .. 14083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7041 :
    leavesOK ctxLitU 275925000000 1 ((leaves.drop 14082).take 2) 275975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

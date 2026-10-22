import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3042 of the areal U4b tiling (K): leaves 6084 .. 6085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3042 :
    leavesOK ctxLitU 167300000000 2 ((leaves.drop 6084).take 2) 167350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

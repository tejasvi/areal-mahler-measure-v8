import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4127 of the areal U4b tiling (K): leaves 8254 .. 8255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4127 :
    leavesOK ctxLitU 271975000000 2 ((leaves.drop 8254).take 2) 272025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

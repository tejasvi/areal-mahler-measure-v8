import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3188 of the areal U4b tiling (K): leaves 6376 .. 6377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3188 :
    leavesOK ctxLitU 47025000000 0 ((leaves.drop 6376).take 2) 47075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

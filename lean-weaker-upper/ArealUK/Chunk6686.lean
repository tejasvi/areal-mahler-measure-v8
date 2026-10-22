import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6686 of the areal U4b tiling (K): leaves 13372 .. 13373. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6686 :
    leavesOK ctxLitU 258425000000 1 ((leaves.drop 13372).take 2) 258475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

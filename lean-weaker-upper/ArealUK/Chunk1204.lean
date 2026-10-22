import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1204 of the areal U4b tiling (K): leaves 2408 .. 2409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1204 :
    leavesOK ctxLitU 136375000000 3 ((leaves.drop 2408).take 2) 136425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

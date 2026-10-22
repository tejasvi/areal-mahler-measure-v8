import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6739 of the areal U4b tiling (K): leaves 13478 .. 13479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6739 :
    leavesOK ctxLitU 261000000000 1 ((leaves.drop 13478).take 2) 261050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5352 of the areal U4b tiling (K): leaves 10704 .. 10705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5352 :
    leavesOK ctxLitU 188550000000 1 ((leaves.drop 10704).take 2) 188600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

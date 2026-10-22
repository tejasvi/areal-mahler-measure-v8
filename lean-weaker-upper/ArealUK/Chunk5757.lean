import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5757 of the areal U4b tiling (K): leaves 11514 .. 11515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5757 :
    leavesOK ctxLitU 206700000000 1 ((leaves.drop 11514).take 2) 206750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5612 of the areal U4b tiling (K): leaves 11224 .. 11225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5612 :
    leavesOK ctxLitU 200600000000 1 ((leaves.drop 11224).take 2) 802550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

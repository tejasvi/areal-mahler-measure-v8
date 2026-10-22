import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7910 of the areal U4b tiling (K): leaves 15820 .. 15821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7910 :
    leavesOK ctxLitU 160350000000 0 ((leaves.drop 15820).take 2) 320775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

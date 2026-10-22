import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7961 of the areal U4b tiling (K): leaves 15922 .. 15923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7961 :
    leavesOK ctxLitU 161850000000 0 ((leaves.drop 15922).take 2) 323775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

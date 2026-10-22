import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1049 of the areal U4b tiling (K): leaves 2098 .. 2099. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1049 :
    leavesOK ctxLitU 125700000000 3 ((leaves.drop 2098).take 2) 125750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 641 of the areal U4b tiling (K): leaves 1282 .. 1283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0641 :
    leavesOK ctxLitU 56050000000 3 ((leaves.drop 1282).take 2) 112200000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

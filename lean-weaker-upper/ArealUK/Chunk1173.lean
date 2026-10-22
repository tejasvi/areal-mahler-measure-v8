import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1173 of the areal U4b tiling (K): leaves 2346 .. 2347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1173 :
    leavesOK ctxLitU 67350000000 2 ((leaves.drop 2346).take 2) 134800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

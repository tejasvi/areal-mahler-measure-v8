import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7376 of the areal U4b tiling (K): leaves 14752 .. 14753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7376 :
    leavesOK ctxLitU 292700000000 1 ((leaves.drop 14752).take 2) 292750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

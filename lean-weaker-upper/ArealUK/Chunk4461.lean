import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4461 of the areal U4b tiling (K): leaves 8922 .. 8923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4461 :
    leavesOK ctxLitU 292925000000 2 ((leaves.drop 8922).take 2) 292975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

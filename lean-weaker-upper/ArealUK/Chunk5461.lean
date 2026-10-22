import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5461 of the areal U4b tiling (K): leaves 10922 .. 10923. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5461 :
    leavesOK ctxLitU 193700000000 1 ((leaves.drop 10922).take 2) 193750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

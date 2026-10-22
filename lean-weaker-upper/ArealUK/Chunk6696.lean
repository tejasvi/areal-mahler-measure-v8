import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6696 of the areal U4b tiling (K): leaves 13392 .. 13393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6696 :
    leavesOK ctxLitU 258925000000 1 ((leaves.drop 13392).take 2) 258975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

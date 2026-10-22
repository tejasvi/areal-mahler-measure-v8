import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 203 of the areal U4b tiling (K): leaves 406 .. 407. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0203 :
    leavesOK ctxLitU 6543279457938813871630727963 61 ((leaves.drop 406).take 2) 22850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

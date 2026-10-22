import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1433 of the areal U4b tiling (K): leaves 2866 .. 2867. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1433 :
    leavesOK ctxLitU 152975000000 3 ((leaves.drop 2866).take 2) 153025000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1470 of the areal U4b tiling (K): leaves 2940 .. 2941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1470 :
    leavesOK ctxLitU 22306103424125416599669681559 60 ((leaves.drop 2940).take 2) 154800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

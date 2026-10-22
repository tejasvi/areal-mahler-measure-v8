import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4914 of the areal U4b tiling (K): leaves 9828 .. 9829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4914 :
    leavesOK ctxLitU 167900000000 1 ((leaves.drop 9828).take 2) 167950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

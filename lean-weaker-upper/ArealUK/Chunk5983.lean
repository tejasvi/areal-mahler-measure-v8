import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5983 of the areal U4b tiling (K): leaves 11966 .. 11967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5983 :
    leavesOK ctxLitU 110525000000 0 ((leaves.drop 11966).take 2) 110575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK

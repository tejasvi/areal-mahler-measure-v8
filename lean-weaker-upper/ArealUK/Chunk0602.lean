import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 602 of the areal U4b tiling (K): leaves 1204 .. 1205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0602 :
    leavesOK ctxLitU 54275000000 3 ((leaves.drop 1204).take 2) 54325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK

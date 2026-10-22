import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4325 of the areal U4b tiling (K): leaves 8650 .. 8651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4325 :
    leavesOK ctxLitU 285300000000 2 ((leaves.drop 8650).take 2) 285350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

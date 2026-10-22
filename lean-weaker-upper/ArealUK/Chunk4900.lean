import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4900 of the areal U4b tiling (K): leaves 9800 .. 9801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4900 :
    leavesOK ctxLitU 334475000000 2 ((leaves.drop 9800).take 2) 167275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

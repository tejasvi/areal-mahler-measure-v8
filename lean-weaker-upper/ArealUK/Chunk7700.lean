import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7700 of the areal U4b tiling (K): leaves 15400 .. 15401. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7700 :
    leavesOK ctxLitU 309150000000 1 ((leaves.drop 15400).take 2) 309200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6150 of the areal U4b tiling (K): leaves 12300 .. 12301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6150 :
    leavesOK ctxLitU 232025000000 1 ((leaves.drop 12300).take 2) 232075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

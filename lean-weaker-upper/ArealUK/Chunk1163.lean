import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1163 of the areal U4b tiling (K): leaves 2326 .. 2327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1163 :
    leavesOK ctxLitU 266100000000 4 ((leaves.drop 2326).take 2) 266150000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK

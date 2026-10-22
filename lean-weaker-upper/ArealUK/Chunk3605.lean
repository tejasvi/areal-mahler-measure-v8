import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3605 of the areal U4b tiling (K): leaves 7210 .. 7211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3605 :
    leavesOK ctxLitU 240700000000 2 ((leaves.drop 7210).take 2) 240750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

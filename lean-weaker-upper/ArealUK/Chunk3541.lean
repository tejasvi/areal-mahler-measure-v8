import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3541 of the areal U4b tiling (K): leaves 7082 .. 7083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3541 :
    leavesOK ctxLitU 237050000000 2 ((leaves.drop 7082).take 2) 237100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

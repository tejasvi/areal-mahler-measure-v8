import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6541 of the areal U4b tiling (K): leaves 13082 .. 13083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6541 :
    leavesOK ctxLitU 125775000000 0 ((leaves.drop 13082).take 2) 145066348317156520755200000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6460 of the areal U4b tiling (K): leaves 12920 .. 12921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6460 :
    leavesOK ctxLitU 247350000000 1 ((leaves.drop 12920).take 2) 247400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

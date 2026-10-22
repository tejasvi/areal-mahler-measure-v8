import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2082 of the areal U4b tiling (K): leaves 4164 .. 4165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2082 :
    leavesOK ctxLitU 122000000000 2 ((leaves.drop 4164).take 2) 122050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

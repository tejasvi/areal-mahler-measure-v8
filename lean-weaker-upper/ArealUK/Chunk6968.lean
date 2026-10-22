import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6968 of the areal U4b tiling (K): leaves 13936 .. 13937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6968 :
    leavesOK ctxLitU 272350000000 1 ((leaves.drop 13936).take 2) 272400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3600 of the areal U4b tiling (K): leaves 7200 .. 7201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3600 :
    leavesOK ctxLitU 240400000000 2 ((leaves.drop 7200).take 2) 240450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6843 of the areal U4b tiling (K): leaves 13686 .. 13687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6843 :
    leavesOK ctxLitU 266100000000 1 ((leaves.drop 13686).take 2) 266150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK

import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6443 of the areal U4b tiling (K): leaves 12886 .. 12887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6443 :
    leavesOK ctxLitU 246525000000 1 ((leaves.drop 12886).take 2) 246575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
